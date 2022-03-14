.class public Lbmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmu;

    invoke-direct {v0}, Lbmu;-><init>()V

    sput-object v0, Lbmu;->a:Lbmu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbmj;
    .locals 1

    .line 1
    new-instance v0, Lbmj;

    invoke-direct {v0}, Lbmj;-><init>()V

    return-object v0
.end method

.method public b()Lbmt;
    .locals 1

    .line 1
    new-instance v0, Lbmt;

    invoke-direct {v0}, Lbmt;-><init>()V

    return-object v0
.end method
