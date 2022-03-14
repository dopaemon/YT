.class public interface abstract Lnld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lnld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnlc;

    invoke-direct {v0}, Lnlc;-><init>()V

    sput-object v0, Lnld;->i:Lnld;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)[B
.end method
