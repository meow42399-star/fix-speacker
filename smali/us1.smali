###### Class defpackage.us1 (us1)
.class public final Lus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lsu0;


# direct methods
.method public synthetic constructor <init>(Lsu0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lus1;->a:I

    iput-object p1, p0, Lus1;->b:Lsu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lus1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lus1;->b:Lsu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsu0;->a()Let1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lsv1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lsv1;-><init>(Let1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Lsu0;->a()Let1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lrs1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lrs1;-><init>(Let1;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
