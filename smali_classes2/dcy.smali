.class public final Ldcy;
.super Ldbi;
.source "PG"


# static fields
.field static final d:Ldcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcy;

    invoke-direct {v0}, Ldcy;-><init>()V

    sput-object v0, Ldcy;->d:Ldcy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ldcx;

    invoke-direct {v0}, Ldcx;-><init>()V

    invoke-direct {p0, v0}, Ldbi;-><init>(Ldbp;)V

    return-void
.end method
