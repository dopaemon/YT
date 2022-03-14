.class final Lgcm;
.super Lgbx;
.source "PG"


# static fields
.field static final a:Labra;

.field static final b:Labra;

.field static final c:Labra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgbs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgbs;-><init>(I)V

    sput-object v0, Lgcm;->a:Labra;

    new-instance v0, Lgbs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgbs;-><init>(I)V

    sput-object v0, Lgcm;->b:Labra;

    new-instance v0, Lgck;

    invoke-direct {v0}, Lgck;-><init>()V

    sput-object v0, Lgcm;->c:Labra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgbx;-><init>()V

    return-void
.end method
