###### Class defpackage.lm0 (lm0)
.class public final synthetic Llm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwn0;


# direct methods
.method public synthetic constructor <init>(Lwn0;I)V
    .registers 3

    .line 1
    iput p2, p0, Llm0;->f:I

    iput-object p1, p0, Llm0;->g:Lwn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Llm0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Llm0;->g:Lwn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwn0;->l:Lxo0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxo0;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Lwn0;->l:Lxo0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxo0;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
