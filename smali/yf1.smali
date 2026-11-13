###### Class defpackage.yf1 (yf1)
.class public final synthetic Lyf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .registers 6

    .line 1
    iput p5, p0, Lyf1;->f:I

    iput-object p1, p0, Lyf1;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lyf1;->g:Z

    iput-wide p3, p0, Lyf1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget v0, p0, Lyf1;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lyf1;->h:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lyf1;->g:Z

    .line 6
    .line 7
    iget-object p0, p0, Lyf1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1a

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljh1;

    .line 13
    .line 14
    invoke-interface {p0, v1, v2, v3}, Ljh1;->y(JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p0, Lzf1;

    .line 19
    .line 20
    iget-object p0, p0, Lzf1;->h:Ljh1;

    .line 21
    .line 22
    invoke-interface {p0, v1, v2, v3}, Ljh1;->y(JZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
