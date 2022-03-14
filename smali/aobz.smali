.class public final Laobz;
.super Lantr;
.source "PG"


# instance fields
.field private final b:Lanuc;


# direct methods
.method public constructor <init>(Lanuc;)V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    iput-object p1, p0, Laobz;->b:Lanuc;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laobz;->b:Lanuc;

    new-instance v1, Laoby;

    invoke-direct {v1, p1}, Laoby;-><init>(Lappw;)V

    invoke-virtual {v0, v1}, Lanuc;->aG(Lanuh;)V

    return-void
.end method
