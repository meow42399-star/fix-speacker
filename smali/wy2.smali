###### Class defpackage.wy2 (wy2)
.class public abstract Lwy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv2;


# static fields
.field public static final a:Lii;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lii;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lii;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwy2;->a:Lii;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lex2;)Lhy2;
    .registers 3

    .line 1
    sget-object v0, Lhy2;->d:[B

    .line 2
    .line 3
    invoke-static {}, Lcy2;->a()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhy2;->a(Ljavax/crypto/Cipher;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    new-instance v0, Lhy2;

    .line 14
    .line 15
    iget-object v1, p0, Lex2;->s:Lxa2;

    .line 16
    .line 17
    iget-object v1, v1, Lxa2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg83;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg83;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lex2;->t:Lg83;

    .line 26
    .line 27
    invoke-virtual {p0}, Lg83;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lhy2;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 36
    .line 37
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
