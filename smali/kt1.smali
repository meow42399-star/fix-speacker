###### Class defpackage.kt1 (kt1)
.class public final Lkt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lkt1;


# instance fields
.field public final a:Lj41;

.field public final b:Li41;

.field public final c:Lt41;

.field public final d:Lr41;

.field public final e:Lw61;

.field public final f:Lg00;

.field public final g:Lg00;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv30;

    .line 2
    .line 3
    invoke-direct {v0}, Lv30;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkt1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lkt1;-><init>(Lv30;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lkt1;->h:Lkt1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lv30;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv30;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj41;

    .line 7
    .line 8
    iput-object v0, p0, Lkt1;->a:Lj41;

    .line 9
    .line 10
    iget-object v0, p1, Lv30;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li41;

    .line 13
    .line 14
    iput-object v0, p0, Lkt1;->b:Li41;

    .line 15
    .line 16
    iget-object v0, p1, Lv30;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt41;

    .line 19
    .line 20
    iput-object v0, p0, Lkt1;->c:Lt41;

    .line 21
    .line 22
    new-instance v0, Lg00;

    .line 23
    .line 24
    iget-object v1, p1, Lv30;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lg00;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lg00;-><init>(Lg00;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkt1;->f:Lg00;

    .line 32
    .line 33
    new-instance v0, Lg00;

    .line 34
    .line 35
    iget-object v1, p1, Lv30;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lg00;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lg00;-><init>(Lg00;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lkt1;->g:Lg00;

    .line 43
    .line 44
    iget-object v0, p1, Lv30;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lr41;

    .line 47
    .line 48
    iput-object v0, p0, Lkt1;->d:Lr41;

    .line 49
    .line 50
    iget-object p1, p1, Lv30;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lw61;

    .line 53
    .line 54
    iput-object p1, p0, Lkt1;->e:Lw61;

    .line 55
    .line 56
    return-void
.end method
