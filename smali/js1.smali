###### Class defpackage.js1 (js1)
.class public final Ljs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lis1;


# direct methods
.method public constructor <init>(Lis1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs1;->a:Lis1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ljs1;->a:Lis1;

    .line 2
    .line 3
    iget-object p0, p0, Lis1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lly0;

    .line 6
    .line 7
    return-object p0
.end method
