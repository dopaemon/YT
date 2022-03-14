.class public abstract Laotj;
.super Lantr;
.source "PG"

# interfaces
.implements Lappw;
.implements Lappv;
.implements Lantu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    return-void
.end method


# virtual methods
.method public final az()Laotj;
    .locals 1

    .line 1
    instance-of v0, p0, Laotm;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Laotm;

    invoke-direct {v0, p0}, Laotm;-><init>(Laotj;)V

    return-object v0
.end method
