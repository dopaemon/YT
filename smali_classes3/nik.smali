.class public final synthetic Lnik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlv;


# static fields
.field public static final synthetic a:Lnik;

.field public static final synthetic b:Lnik;

.field public static final synthetic c:Lnik;

.field public static final synthetic d:Lnik;

.field public static final synthetic e:Lnik;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnik;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnik;-><init>(I)V

    sput-object v0, Lnik;->e:Lnik;

    new-instance v0, Lnik;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnik;-><init>(I)V

    sput-object v0, Lnik;->d:Lnik;

    new-instance v0, Lnik;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnik;-><init>(I)V

    sput-object v0, Lnik;->c:Lnik;

    new-instance v0, Lnik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnik;-><init>(I)V

    sput-object v0, Lnik;->b:Lnik;

    new-instance v0, Lnik;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnik;-><init>(I)V

    sput-object v0, Lnik;->a:Lnik;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnik;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ladcs;)V
    .locals 2

    .line 5
    iget v0, p0, Lnik;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p2, Lamxr;

    invoke-static {p1, p2}, Lamxr;->aA(Ljava/nio/ByteBuffer;Lamxr;)V

    return-void

    .line 1
    :cond_0
    check-cast p2, Lamxo;

    invoke-static {p1, p2}, Lamxo;->av(Ljava/nio/ByteBuffer;Lamxo;)V

    return-void

    .line 2
    :cond_1
    check-cast p2, Lamwz;

    invoke-static {p1, p2}, Lamwz;->aw(Ljava/nio/ByteBuffer;Lamwz;)V

    return-void

    .line 3
    :cond_2
    check-cast p2, Lamxr;

    invoke-static {p1, p2}, Lamxr;->aA(Ljava/nio/ByteBuffer;Lamxr;)V

    return-void

    .line 4
    :cond_3
    check-cast p2, Lamwz;

    invoke-static {p1, p2}, Lamwz;->aw(Ljava/nio/ByteBuffer;Lamwz;)V

    return-void
.end method
