.class public final Laogt;
.super Lantw;
.source "PG"


# static fields
.field public static final a:Laogt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laogt;

    invoke-direct {v0}, Laogt;-><init>()V

    sput-object v0, Laogt;->a:Laogt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lantw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 1

    .line 1
    sget-object v0, Lanwd;->b:Lanwd;

    invoke-interface {p1, v0}, Lantx;->sd(Lanva;)V

    return-void
.end method
