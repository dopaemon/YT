.class public final Ltxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltxj;

.field public static final b:Ltxj;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltxj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltxj;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ltxj;->a:Ltxj;

    new-instance v0, Ltxj;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltxj;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ltxj;->b:Ltxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxj;->d:Ljava/lang/Object;

    iput p2, p0, Ltxj;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ltxj;
    .locals 2

    new-instance v0, Ltxj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltxj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltxj;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    iget-object v0, p0, Ltxj;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Ltxj;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ltxj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    check-cast p1, Ltxj;

    iget v2, p0, Ltxj;->c:I

    iget v3, p1, Ltxj;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltxj;->d:Ljava/lang/Object;

    iget-object p1, p1, Ltxj;->d:Ljava/lang/Object;

    .line 2
    invoke-static {v2, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ltxj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltxj;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
