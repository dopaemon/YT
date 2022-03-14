.class abstract Labwn;
.super Labwp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwp;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lacbs;
.end method

.method public final d()Labwb;
    .locals 1

    .line 1
    new-instance v0, Labwx;

    invoke-direct {v0, p0}, Labwx;-><init>(Labwp;)V

    return-object v0
.end method

.method public final g()Labxm;
    .locals 1

    .line 1
    new-instance v0, Labwt;

    invoke-direct {v0, p0}, Labwt;-><init>(Labwp;)V

    return-object v0
.end method

.method public final rX()Labxm;
    .locals 1

    .line 1
    new-instance v0, Labwr;

    invoke-direct {v0, p0}, Labwr;-><init>(Labwn;)V

    return-object v0
.end method
