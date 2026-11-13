###### Class defpackage.mn3 (mn3)
.class public final Lmn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmn3;


# instance fields
.field public final a:Lvi2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmn3;

    .line 2
    .line 3
    invoke-direct {v0}, Lmn3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn3;->c:Lmn3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmn3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lvi2;

    .line 12
    .line 13
    invoke-direct {v0}, Lvi2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmn3;->a:Lvi2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ltn3;
    .registers 7

    .line 1
    sget-object v0, Llm3;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_66

    .line 5
    .line 6
    iget-object v1, p0, Lmn3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ltn3;

    .line 13
    .line 14
    if-nez v2, :cond_65

    .line 15
    .line 16
    iget-object p0, p0, Lmn3;->a:Lvi2;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lvn3;->a:Lwk3;

    .line 22
    .line 23
    const-class v2, Lgm3;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    sget v2, Lfl3;->a:I

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Lvi2;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbk2;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbk2;->c(Ljava/lang/Class;)Lon3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget v2, p0, Lon3;->d:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    and-int/2addr v2, v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v2, v3, :cond_31

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-nez v2, :cond_4d

    .line 52
    .line 53
    sget v2, Lfl3;->a:I

    .line 54
    .line 55
    sget v2, Lln3;->a:I

    .line 56
    .line 57
    sget v2, Lym3;->a:I

    .line 58
    .line 59
    sget-object v2, Lvn3;->a:Lwk3;

    .line 60
    .line 61
    invoke-virtual {p0}, Lon3;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    if-eq v3, v4, :cond_46

    .line 68
    .line 69
    sget-object v0, Lwl3;->a:Lwk3;

    .line 70
    .line 71
    :cond_46
    sget v3, Lgn3;->a:I

    .line 72
    .line 73
    invoke-static {p0, v2, v0}, Ljn3;->k(Lon3;Lwk3;Lwk3;)Ljn3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    sget v0, Lfl3;->a:I

    .line 79
    .line 80
    sget-object v0, Lvn3;->a:Lwk3;

    .line 81
    .line 82
    sget-object v2, Lwl3;->a:Lwk3;

    .line 83
    .line 84
    iget-object p0, p0, Lon3;->a:Ldl3;

    .line 85
    .line 86
    new-instance v2, Lkn3;

    .line 87
    .line 88
    invoke-direct {v2, v0, p0}, Lkn3;-><init>(Lwk3;Ldl3;)V

    .line 89
    .line 90
    .line 91
    move-object p0, v2

    .line 92
    :goto_5b
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ltn3;

    .line 97
    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_64
    return-object p0

    .line 102
    :cond_65
    return-object v2

    .line 103
    :cond_66
    const-string p0, "messageType"

    .line 104
    .line 105
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
