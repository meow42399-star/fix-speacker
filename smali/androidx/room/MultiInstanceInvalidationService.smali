###### Class androidx.room.MultiInstanceInvalidationService (androidx.room.MultiInstanceInvalidationService)
.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public f:I

.field public final g:Ljava/util/HashMap;

.field public final h:Lgt;

.field public final i:Lht;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Lgt;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgt;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Lgt;

    .line 20
    .line 21
    new-instance v0, Lht;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lht;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->i:Lht;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->i:Lht;

    .line 2
    .line 3
    return-object p0
.end method
