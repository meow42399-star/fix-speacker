###### Class defpackage.te3 (te3)
.class public final Lte3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre3;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lme3;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lme3;)Lre3;
    .registers 3

    .line 1
    instance-of v0, p0, Lte3;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    instance-of v0, p0, Lle3;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance v0, Lte3;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lte3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lte3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v0, Lte3;->a:Lme3;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    :goto_15
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lte3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lte3;->a:Lme3;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lte3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {v0}, Lre3;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lte3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lte3;->a:Lme3;

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method
