###### Class defpackage.x53 (x53)
.class public final Lx53;
.super Lv63;
.source "SourceFile"


# instance fields
.field public final r:Lt53;

.field public final s:Ljava/security/spec/ECPoint;

.field public final t:Lg83;

.field public final u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lt53;Ljava/security/spec/ECPoint;Lg83;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx53;->r:Lt53;

    .line 5
    .line 6
    iput-object p2, p0, Lx53;->s:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lx53;->t:Lg83;

    .line 9
    .line 10
    iput-object p4, p0, Lx53;->u:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final O()Lg83;
    .registers 1

    .line 1
    iget-object p0, p0, Lx53;->t:Lg83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Lew2;
    .registers 1

    .line 1
    iget-object p0, p0, Lx53;->r:Lt53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lx53;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
