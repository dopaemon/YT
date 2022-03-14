.class public Lcom/google/android/gms/clearcut/LogEventParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Labsl;

.field public final b:Lacgq;

.field public c:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

.field public d:[B

.field public e:[I

.field public f:[Ljava/lang/String;

.field public g:[I

.field public h:[[B

.field public i:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field public j:Z

.field public k:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

.field public l:Lamth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lleq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lleq;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lamth;Labsl;Lacgq;[I[Ljava/lang/String;[IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lamth;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Labsl;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lacgq;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    iput-object p6, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:[[B

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lamth;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Labsl;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lacgq;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    iput-object p6, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:[[B

    iput-object p8, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iput-boolean p7, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Z

    iput-object p9, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    invoke-static {v1, v3}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[B

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lamth;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lamth;

    .line 7
    invoke-static {v1, v3}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Labsl;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Labsl;

    .line 8
    invoke-static {v1, v3}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lacgq;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lacgq;

    .line 9
    invoke-static {v1, v3}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    .line 10
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:[[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:[[B

    .line 11
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 12
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    iget-object p1, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 13
    invoke-static {v1, p1}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lamth;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Labsl;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lacgq;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 4
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lamth;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SourceExtensionByteStringProvider: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Labsl;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lacgq;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:[[B

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", LogVerifierResult: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmio;->am(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1, p2}, Lmio;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[B

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lmio;->aw(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1}, Lmio;->az(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1}, Lmio;->aG(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[I

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1}, Lmio;->az(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:[[B

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1}, Lmio;->ax(Landroid/os/Parcel;I[[B)V

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Z

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1}, Lmio;->ao(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/16 v2, 0x9

    .line 9
    invoke-static {p1, v2, v1, p2}, Lmio;->aI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    const/16 v2, 0xb

    .line 10
    invoke-static {p1, v2, v1, p2}, Lmio;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    invoke-static {p1, v0}, Lmio;->an(Landroid/os/Parcel;I)V

    return-void
.end method
