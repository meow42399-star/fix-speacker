###### Class defpackage.w70 (w70)
.class public Lw70;
.super Lv70;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lv70;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm80;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv70;-><init>(Lm80;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lm80;->a:Lj80;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj80;->q()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Lm80;)V
    .registers 2

    .line 1
    return-void
.end method
