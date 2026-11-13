###### Class defpackage.u10 (u10)
.class public final Lu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final d:[Ljava/lang/Class;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/view/MenuItem;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lu10;->d:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lu10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Los;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu10;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu10;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    iget v0, p0, Lu10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 9
    .line 10
    iget-object p0, p0, Lu10;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Los;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le5;->f(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_16
    iget-object v0, p0, Lu10;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lu10;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v1, v2, :cond_35

    .line 38
    .line 39
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v3

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    new-array v1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v3

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    :goto_3c
    return v4

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
