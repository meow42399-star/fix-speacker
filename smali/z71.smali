###### Class defpackage.z71 (z71)
.class public final synthetic Lz71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye1;


# instance fields
.field public final synthetic f:Lwe1;


# direct methods
.method public synthetic constructor <init>(Lwe1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz71;->f:Lwe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    new-instance v0, Lq71;

    .line 2
    .line 3
    const-string v1, "Cannot get Javascript Engine"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz71;->f:Lwe1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
