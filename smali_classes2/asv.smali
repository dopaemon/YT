.class public final synthetic Lasv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamw;


# static fields
.field public static final synthetic a:Lasv;


# instance fields
.field private final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lasv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasv;-><init>(I)V

    sput-object v0, Lasv;->a:Lasv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lakp;)V
    .locals 0

    .line 2
    iget p2, p0, Lasv;->b:I

    if-eqz p2, :cond_0

    check-cast p1, Lalo;

    sget p2, Laqz;->B:I

    .line 3
    invoke-interface {p1}, Lalo;->jE()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lasz;

    return-void
.end method
