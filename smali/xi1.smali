###### Class defpackage.xi1 (xi1)
.class public final Lxi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lui1;


# direct methods
.method public constructor <init>(Lui1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi1;->a:Lui1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lxi1;->a:Lui1;

    .line 2
    .line 3
    iget-object p0, p0, Lui1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lxi1;->a:Lui1;

    .line 2
    .line 3
    iget-object p0, p0, Lui1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
