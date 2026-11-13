###### Class defpackage.o63 (o63)
.class public final Lo63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo63;

.field public static final c:Lo63;

.field public static final d:Lo63;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo63;

    .line 2
    .line 3
    const-string v1, "SHA256"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo63;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo63;->b:Lo63;

    .line 9
    .line 10
    new-instance v0, Lo63;

    .line 11
    .line 12
    const-string v1, "SHA384"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo63;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo63;->c:Lo63;

    .line 18
    .line 19
    new-instance v0, Lo63;

    .line 20
    .line 21
    const-string v1, "SHA512"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo63;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo63;->d:Lo63;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo63;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lo63;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
