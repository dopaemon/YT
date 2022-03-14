.class public final synthetic Lbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbep;


# instance fields
.field public final synthetic a:Lbfg;


# direct methods
.method public synthetic constructor <init>(Lbfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfy;->a:Lbfg;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lbfy;->a:Lbfg;

    invoke-virtual {v0, p1, p2}, Lbfg;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
