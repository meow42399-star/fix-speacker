###### Class defpackage.i73 (i73)
.class public final Li73;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final f:Lvo0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvo0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvo0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lvo0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Li73;->f:Lvo0;

    .line 12
    .line 13
    iput-object p3, v0, Lvo0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v0, Lvo0;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Li73;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Li73;->f:Lvo0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvo0;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method
