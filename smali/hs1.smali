###### Class defpackage.hs1 (hs1)
.class public final Lhs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lle3;

.field public final e:Lkt1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lle3;Lkt1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs1;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lhs1;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lhs1;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lhs1;->d:Lle3;

    .line 11
    .line 12
    iput-object p5, p0, Lhs1;->e:Lkt1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lz12;
    .registers 4

    .line 1
    iget-object v0, p0, Lhs1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz12;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_2f

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_12

    .line 17
    .line 18
    goto :goto_44

    .line 19
    :cond_12
    iget-object p2, p0, Lhs1;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ld32;

    .line 26
    .line 27
    if-eqz p2, :cond_24

    .line 28
    .line 29
    new-instance p0, La22;

    .line 30
    .line 31
    sget-object p1, Lij0;->i:Lij0;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, La22;-><init>(Lz12;Lfp2;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object p0, p0, Lhs1;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lz12;

    .line 44
    .line 45
    if-nez p0, :cond_46

    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    iget-object v0, p0, Lhs1;->e:Lkt1;

    .line 49
    .line 50
    iget-object v0, v0, Lkt1;->d:Lr41;

    .line 51
    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    iget-object p0, p0, Lhs1;->d:Lle3;

    .line 56
    .line 57
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwm1;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Lwm1;->a(Ljava/lang/String;I)Lz12;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_46

    .line 68
    .line 69
    :goto_44
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_46
    new-instance p1, La22;

    .line 72
    .line 73
    sget-object p2, Lij0;->h:Lij0;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, La22;-><init>(Lz12;Lfp2;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
