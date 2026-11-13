###### Class defpackage.k52 (k52)
.class public final Lk52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lre3;


# direct methods
.method public constructor <init>(Lxi1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk52;->a:Lre3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lk52;->a:Lre3;

    .line 2
    .line 3
    check-cast p0, Lxi1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf52;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0}, Lf52;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
