.class public final Laoho;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Lantz;


# direct methods
.method public constructor <init>(Lantz;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Laoho;->a:Lantz;

    return-void
.end method

.method public static a(Lanuh;)Lantx;
    .locals 1

    .line 1
    new-instance v0, Laohn;

    invoke-direct {v0, p0}, Laohn;-><init>(Lanuh;)V

    return-object v0
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoho;->a:Lantz;

    invoke-static {p1}, Laoho;->a(Lanuh;)Lantx;

    move-result-object p1

    invoke-interface {v0, p1}, Lantz;->Y(Lantx;)V

    return-void
.end method
