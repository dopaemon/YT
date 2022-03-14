.class public final Lanvo;
.super Lantr;
.source "PG"


# instance fields
.field public final b:Laocc;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lantr;-><init>()V

    return-void
.end method

.method public constructor <init>(Laocc;)V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    iput-object p1, p0, Lanvo;->b:Laocc;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanvo;->b:Laocc;

    invoke-virtual {v0, p1}, Laocc;->ah(Lappw;)V

    return-void
.end method
