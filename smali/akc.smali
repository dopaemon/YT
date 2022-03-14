.class public final Lakc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# static fields
.field public static final a:Lakc;

.field private static final e:Lakb;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:I

.field private final f:[Lakb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lakc;

    const/4 v1, 0x0

    new-array v2, v1, [Lakb;

    invoke-direct {v0, v2}, Lakc;-><init>([Lakb;)V

    sput-object v0, Lakc;->a:Lakc;

    new-instance v0, Lakb;

    new-array v2, v1, [I

    new-array v3, v1, [Landroid/net/Uri;

    new-array v4, v1, [J

    const/4 v5, -0x1

    invoke-direct {v0, v5, v2, v3, v4}, Lakb;-><init>(I[I[Landroid/net/Uri;[J)V

    iget-object v2, v0, Lakb;->d:[I

    .line 2
    array-length v3, v2

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 5
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v3, v0, Lakb;->e:[J

    .line 6
    array-length v4, v3

    .line 7
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-static {v3, v4, v5, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, v0, Lakb;->c:[Landroid/net/Uri;

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    new-instance v4, Lakb;

    .line 11
    invoke-direct {v4, v1, v2, v0, v3}, Lakb;-><init>(I[I[Landroid/net/Uri;[J)V

    sput-object v4, Lakc;->e:Lakb;

    return-void
.end method

.method private constructor <init>([Lakb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakc;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lakc;->b:I

    iput-object p1, p0, Lakc;->f:[Lakb;

    iput v0, p0, Lakc;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lakb;
    .locals 1

    if-gez p1, :cond_0

    .line 1
    sget-object p1, Lakc;->e:Lakb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakc;->f:[Lakb;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lakc;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lakc;->f:[Lakb;

    iget-object p1, p1, Lakc;->f:[Lakb;

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    .line 1
    iget-object v0, p0, Lakc;->f:[Lakb;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "])"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
