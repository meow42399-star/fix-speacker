###### Class defpackage.h20 (h20)
.class public final Lh20;
.super Lb00;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh20;->d:I

    invoke-direct {p0, p1}, Lb00;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lh20;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    const-string p0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-string p0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    const-string p0, "UPDATE workspec SET output=? WHERE id=?"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-string p0, "DELETE FROM workspec WHERE id=?"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-string p0, "DELETE FROM WorkProgress"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
