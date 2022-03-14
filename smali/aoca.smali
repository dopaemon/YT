.class public final Laoca;
.super Lantr;
.source "PG"


# instance fields
.field final b:Lappv;


# direct methods
.method public constructor <init>(Lappv;)V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    iput-object p1, p0, Laoca;->b:Lappv;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoca;->b:Lappv;

    invoke-interface {v0, p1}, Lappv;->ah(Lappw;)V

    return-void
.end method
