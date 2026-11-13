###### Class defpackage.yv0 (yv0)
.class public final synthetic Lyv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lgx0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgx0;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyv0;->f:I

    iput-object p1, p0, Lyv0;->g:Lgx0;

    iput-object p2, p0, Lyv0;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Lyv0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyv0;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lyv0;->g:Lgx0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1e

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgx0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lr20;

    .line 14
    .line 15
    iget-object p0, p0, Lr20;->b:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object p0, p0, Lgx0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lr20;

    .line 24
    .line 25
    iget-object p0, p0, Lr20;->b:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
