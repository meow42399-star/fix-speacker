###### Class defpackage.na0 (na0)
.class public final Lna0;
.super Loa0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lop;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna0;->f:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lna0;->f:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
