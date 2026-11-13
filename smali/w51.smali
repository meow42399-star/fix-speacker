###### Class defpackage.w51 (w51)
.class public final Lw51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx51;


# instance fields
.field public final synthetic a:I

.field public final b:Lwe1;


# direct methods
.method public constructor <init>(Lc81;Lwe1;)V
    .registers 3

    const/4 p1, 0x1

    iput p1, p0, Lw51;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw51;->b:Lwe1;

    return-void
.end method

.method public constructor <init>(Ll51;Lwe1;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw51;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lw51;->b:Lwe1;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lw51;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw51;->b:Lwe1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_12

    .line 9
    .line 10
    :try_start_9
    new-instance p1, Lq71;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance v0, Lq71;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwe1;->c(Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_1a} :catch_1a

    .line 25
    .line 26
    .line 27
    :catch_1a
    :goto_1a
    return-void

    .line 28
    :pswitch_1b
    new-instance v0, Lq71;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget v0, p0, Lw51;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw51;->b:Lwe1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lwe1;->a(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_a} :catch_f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :catch_f
    :goto_f
    return-void

    .line 17
    :pswitch_10
    invoke-virtual {p0, p1}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
