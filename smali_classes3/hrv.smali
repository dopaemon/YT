.class public final synthetic Lhrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhri;


# instance fields
.field public final synthetic a:Lhrw;

.field public final synthetic b:Lbr;


# direct methods
.method public synthetic constructor <init>(Lhrw;Lbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrv;->a:Lhrw;

    iput-object p2, p0, Lhrv;->b:Lbr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrv;->a:Lhrw;

    iget-object v1, p0, Lhrv;->b:Lbr;

    invoke-interface {v0, v1}, Lhrw;->c(Lbr;)V

    return-void
.end method
