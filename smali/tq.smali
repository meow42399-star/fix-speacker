###### Class defpackage.tq (tq)
.class public Ltq;
.super Lk60;
.source "SourceFile"


# static fields
.field public static final c:Lvk3;


# instance fields
.field public final b:Lb10;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvk3;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltq;->c:Lvk3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk60;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb10;

    .line 5
    .line 6
    invoke-direct {v0}, Lb10;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltq;->b:Lb10;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget-object p0, p0, Ltq;->b:Lb10;

    .line 2
    .line 3
    iget v0, p0, Lb10;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lb10;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v0, :cond_15

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v0, :cond_12

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_a

    .line 19
    :cond_12
    iput v2, p0, Lb10;->h:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    aget-object p0, v1, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lu1;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
