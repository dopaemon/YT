.class public abstract Lhsv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lhsz;Lhsu;)Lhsv;
    .locals 0

    invoke-static {p0, p1}, Lhsv;->d(Lhsz;Lhsu;)Lhsv;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lhsz;Lhsu;)Lhsv;
    .locals 1

    .line 1
    new-instance v0, Lhso;

    invoke-direct {v0, p0, p1}, Lhso;-><init>(Lhsz;Lhsu;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lhsu;
.end method

.method public abstract b()Lhsz;
.end method
