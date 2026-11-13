###### Class defpackage.uo0 (uo0)
.class public final Luo0;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"


# instance fields
.field public final f:Ljava/security/cert/X509Certificate;

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    iput-object p2, p0, Luo0;->g:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final checkValidity()V
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .registers 2

    .line 7
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final getBasicConstraints()I
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEncoded()[B
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .registers 2

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIssuerUniqueID()[Z
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getKeyUsage()[Z
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSigAlgParams()[B
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSignature()[B
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubjectUniqueID()[Z
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTBSCertificate()[B
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVersion()I
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .registers 2

    .line 1
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 3

    .line 7
    iget-object p0, p0, Luo0;->f:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
