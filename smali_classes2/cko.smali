.class public final Lcko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lckn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lckn;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lckm;

    invoke-direct {v0}, Lckm;-><init>()V

    sput-object v0, Lcko;->e:Lckn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lckn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldaq;->ay(Ljava/lang/String;)V

    iput-object p1, p0, Lcko;->c:Ljava/lang/String;

    iput-object p2, p0, Lcko;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcko;->b:Lckn;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lckn;)Lcko;
    .locals 1

    .line 1
    new-instance v0, Lcko;

    invoke-direct {v0, p0, p1, p2}, Lcko;-><init>(Ljava/lang/String;Ljava/lang/Object;Lckn;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcko;
    .locals 3

    .line 1
    new-instance v0, Lcko;

    sget-object v1, Lcko;->e:Lckn;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcko;-><init>(Ljava/lang/String;Ljava/lang/Object;Lckn;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Lcko;
    .locals 2

    .line 1
    new-instance v0, Lcko;

    sget-object v1, Lcko;->e:Lckn;

    invoke-direct {v0, p0, p1, v1}, Lcko;-><init>(Ljava/lang/String;Ljava/lang/Object;Lckn;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcko;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcko;

    iget-object v0, p0, Lcko;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcko;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcko;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcko;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Option{key=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
