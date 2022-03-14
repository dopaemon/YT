.class public final Lnlt;
.super Ldlg;
.source "PG"


# instance fields
.field private final b:Lanuz;


# direct methods
.method public constructor <init>(Ldic;Lanuz;Laif;[B)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ldlg;-><init>(Ldki;Laif;[B)V

    iput-object p2, p0, Lnlt;->b:Lanuz;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnlt;->b:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method
