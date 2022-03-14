.class public final Laoqe;
.super Lanun;
.source "PG"


# static fields
.field public static final a:Lanun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoqe;

    invoke-direct {v0}, Laoqe;-><init>()V

    sput-object v0, Laoqe;->a:Lanun;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 1

    .line 1
    sget-object v0, Lanwd;->b:Lanwd;

    invoke-interface {p1, v0}, Lanuo;->sd(Lanva;)V

    return-void
.end method
