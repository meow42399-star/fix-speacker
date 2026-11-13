###### Class defpackage.vq2 (vq2)
.class public abstract Lvq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltq2;

.field public static final b:Luq2;

.field public static final c:Luq2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvq2;->a:Ltq2;

    .line 7
    .line 8
    new-instance v0, Luq2;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvq2;->b:Luq2;

    .line 15
    .line 16
    new-instance v0, Luq2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvq2;->c:Luq2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvq2;
.end method

.method public abstract b(II)Lvq2;
.end method

.method public abstract c(ZZ)Lvq2;
.end method

.method public abstract d(ZZ)Lvq2;
.end method

.method public abstract e()I
.end method
