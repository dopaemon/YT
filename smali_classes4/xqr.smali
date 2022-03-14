.class public Lxqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxqr;


# instance fields
.field private final b:Lzal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxqr;

    invoke-direct {v0}, Lxqr;-><init>()V

    sput-object v0, Lxqr;->a:Lxqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxqr;->b:Lzal;

    return-void
.end method

.method public constructor <init>(Lzal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqr;->b:Lzal;

    return-void
.end method


# virtual methods
.method public a()Lzal;
    .locals 1

    iget-object v0, p0, Lxqr;->b:Lzal;

    return-object v0
.end method
