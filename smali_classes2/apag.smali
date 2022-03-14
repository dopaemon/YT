.class public abstract Lapag;
.super Laozo;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laovc;

    sget-object v1, Laozo;->c:Laovc;

    sget-object v2, Laozn;->c:Laozn;

    invoke-direct {v0, v1, v2}, Laovc;-><init>(Laovj;Laowm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laozo;-><init>()V

    return-void
.end method
