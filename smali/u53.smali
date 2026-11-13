###### Class defpackage.u53 (u53)
.class public final Lu53;
.super Lu63;
.source "SourceFile"


# instance fields
.field public final r:Lx53;

.field public final s:Lij2;


# direct methods
.method public constructor <init>(Lx53;Lij2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu53;->r:Lx53;

    .line 5
    .line 6
    iput-object p2, p0, Lu53;->s:Lij2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic O()Lv63;
    .registers 1

    .line 1
    iget-object p0, p0, Lu53;->r:Lx53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lew2;
    .registers 1

    .line 1
    iget-object p0, p0, Lu53;->r:Lx53;

    .line 2
    .line 3
    iget-object p0, p0, Lx53;->r:Lt53;

    .line 4
    .line 5
    return-object p0
.end method
