###### Class defpackage.e0 (e0)
.class public Le0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Ld0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0;->c:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 14
    sget-object v0, Le0;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Le0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    new-instance p1, Ld0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ld0;-><init>(Le0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le0;->b:Ld0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Le0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;Ls0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Le0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object p2, p2, Ls0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .line 1
    const v0, 0x7f0800b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_29

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lm0;

    .line 27
    .line 28
    iget-object v3, v3, Lm0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, p2, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    :goto_29
    iget-object p0, p0, Le0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_8e

    .line 49
    .line 50
    const v0, 0x7f080006

    .line 51
    .line 52
    .line 53
    if-ne p2, v0, :cond_8e

    .line 54
    .line 55
    if-eqz p3, :cond_8e

    .line 56
    .line 57
    const-string p0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const p2, 0x7f0800b4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/util/SparseArray;

    .line 72
    .line 73
    if-eqz p2, :cond_8d

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    if-eqz p0, :cond_8d

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/text/style/ClickableSpan;

    .line 88
    .line 89
    if-eqz p0, :cond_8d

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    instance-of p3, p2, Landroid/text/Spanned;

    .line 100
    .line 101
    if-eqz p3, :cond_76

    .line 102
    .line 103
    move-object p3, p2

    .line 104
    check-cast p3, Landroid/text/Spanned;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 111
    .line 112
    invoke-interface {p3, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 p2, 0x0

    .line 120
    :goto_77
    move p3, v1

    .line 121
    :goto_78
    if-eqz p2, :cond_8d

    .line 122
    .line 123
    array-length v0, p2

    .line 124
    if-ge p3, v0, :cond_8d

    .line 125
    .line 126
    aget-object v0, p2, p3

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8a

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_8a
    add-int/lit8 p3, p3, 0x1

    .line 140
    .line 141
    goto :goto_78

    .line 142
    :cond_8d
    return v1

    .line 143
    :cond_8e
    return p0
.end method
