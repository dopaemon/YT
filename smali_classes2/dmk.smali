.class public final Ldmk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ldmk;

.field public static final b:Ldmk;

.field public static final c:Ldmk;

.field public static final d:Ldmk;

.field public static final e:Ldmk;

.field public static final f:Ldmk;


# instance fields
.field public final g:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldmk;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Ldmk;-><init>(II)V

    sput-object v0, Ldmk;->a:Ldmk;

    new-instance v0, Ldmk;

    const/16 v1, 0x140

    const/16 v2, 0x32

    .line 2
    invoke-direct {v0, v1, v2}, Ldmk;-><init>(II)V

    sput-object v0, Ldmk;->b:Ldmk;

    new-instance v0, Ldmk;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    .line 3
    invoke-direct {v0, v1, v2}, Ldmk;-><init>(II)V

    sput-object v0, Ldmk;->c:Ldmk;

    new-instance v0, Ldmk;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    .line 4
    invoke-direct {v0, v1, v2}, Ldmk;-><init>(II)V

    sput-object v0, Ldmk;->d:Ldmk;

    new-instance v0, Ldmk;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    .line 5
    invoke-direct {v0, v1, v2}, Ldmk;-><init>(II)V

    sput-object v0, Ldmk;->e:Ldmk;

    new-instance v0, Ldmk;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    .line 6
    invoke-direct {v0, v1, v2}, Ldmk;-><init>(II)V

    sput-object v0, Ldmk;->f:Ldmk;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Lkvo;

    invoke-direct {v0, p1, p2}, Lkvo;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldmk;->g:Lkvo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldmk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ldmk;

    iget-object v0, p0, Ldmk;->g:Lkvo;

    .line 3
    iget-object p1, p1, Ldmk;->g:Lkvo;

    invoke-virtual {v0, p1}, Lkvo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldmk;->g:Lkvo;

    invoke-virtual {v0}, Lkvo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldmk;->g:Lkvo;

    iget-object v0, v0, Lkvo;->e:Ljava/lang/String;

    return-object v0
.end method
