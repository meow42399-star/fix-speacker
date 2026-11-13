###### Class defpackage.pn1 (pn1)
.class public final Lpn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le72;
.implements Landroid/os/IInterface;


# instance fields
.field public final f:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn1;->f:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    iget-object p0, p0, Lpn1;->f:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method
