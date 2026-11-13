###### Class defpackage.u03 (u03)
.class public final Lu03;
.super Le13;
.source "SourceFile"


# instance fields
.field public final r:Lw03;

.field public final s:Lxa2;

.field public final t:Lg83;

.field public final u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lw03;Lxa2;Lg83;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu03;->r:Lw03;

    .line 5
    .line 6
    iput-object p2, p0, Lu03;->s:Lxa2;

    .line 7
    .line 8
    iput-object p3, p0, Lu03;->t:Lg83;

    .line 9
    .line 10
    iput-object p4, p0, Lu03;->u:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final O()Lg83;
    .registers 1

    .line 1
    iget-object p0, p0, Lu03;->t:Lg83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Lew2;
    .registers 1

    .line 1
    iget-object p0, p0, Lu03;->r:Lw03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lu03;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
