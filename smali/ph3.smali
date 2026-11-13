###### Class defpackage.ph3 (ph3)
.class public final Lph3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lhx0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkr3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p2, Lkr3;->o:Lir3;

    .line 7
    .line 8
    iput-object p1, p0, Lph3;->b:Lhx0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lph3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lhx0;
    .registers 1

    .line 1
    iget-object p0, p0, Lph3;->b:Lhx0;

    .line 2
    .line 3
    return-object p0
.end method
