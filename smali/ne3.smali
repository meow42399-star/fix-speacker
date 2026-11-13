###### Class defpackage.ne3 (ne3)
.class public final Lne3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;
.implements Lje3;


# static fields
.field public static final b:Lne3;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lne3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lne3;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lne3;->b:Lne3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lne3;
    .registers 2

    .line 1
    new-instance v0, Lne3;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lne3;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string p0, "instance cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lne3;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lne3;->b:Lne3;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lne3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lne3;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
