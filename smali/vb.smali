###### Class defpackage.vb (vb)
.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnf3;

.field public final synthetic b:Lqm;


# direct methods
.method public synthetic constructor <init>(Lnf3;Lqm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb;->a:Lnf3;

    iput-object p2, p0, Lvb;->b:Lqm;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvb;->a:Lnf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Lvb;->b:Lqm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
