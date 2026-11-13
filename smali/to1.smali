###### Class defpackage.to1 (to1)
.class public final Lto1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lqo1;


# direct methods
.method public constructor <init>(Lqo1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto1;->a:Lqo1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lto1;->a:Lqo1;

    .line 2
    .line 3
    iget-object p0, p0, Lqo1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lih3;

    .line 6
    .line 7
    return-object p0
.end method
