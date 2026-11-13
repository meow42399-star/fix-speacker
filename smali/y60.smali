###### Class defpackage.y60 (y60)
.class public abstract Ly60;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final f:Lpj;


# direct methods
.method public constructor <init>(Lpj;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly60;->f:Lpj;

    .line 8
    .line 9
    return-void
.end method
